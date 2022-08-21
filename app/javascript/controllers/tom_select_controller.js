import { Controller } from "@hotwired/stimulus"
import "tom-select"

export default class extends Controller {
  connect() {
    
  }

  onFocus() {
    new TomSelect("#select-beast",{
      persist: false,
      createOnBlur: true,
      create: true
    });

  }

  
}