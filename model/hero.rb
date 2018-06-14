# encoding: utf-8
require_relative './actor'
require_relative './item'

class Hero < Actor
  attr_accessor :weapon, :armor

  def attack
    return super if @weapon.nil?
    if @weapon?
      { atk: self.atk + @weapon.atk, msg: “ゆうしゃははじゃのつるぎを装備した！” }
    else
      super
    end
  end

  def defence
    return super if @armor.nil?
    if @armor?
      { def:self.def + @armor.def, msg:“ゆうしゃはてつのよろいを装備した！”}
    else
      super
    end
  end


end
