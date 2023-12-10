#![allow(unused)]

use core::panic::PanicInfo;

#[panic_handler]
fn no_panic_handler(info: &PanicInfo) -> !
{
    loop {}
}