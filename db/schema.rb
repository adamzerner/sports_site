# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140902212741) do

  create_table "nfl_players", force: true do |t|
    t.string   "first"
    t.string   "last"
    t.integer  "pos"
    t.integer  "overall"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nfl_teams", force: true do |t|
    t.string   "qb1"
    t.string   "qb2"
    t.string   "qb3"
    t.string   "hb1"
    t.string   "hb2"
    t.string   "hb3"
    t.string   "fb1"
    t.string   "fb2"
    t.string   "fb3"
    t.string   "wr11"
    t.string   "wr12"
    t.string   "wr13"
    t.string   "wr21"
    t.string   "wr22"
    t.string   "wr23"
    t.string   "te1"
    t.string   "te2"
    t.string   "te3"
    t.string   "lt1"
    t.string   "lt2"
    t.string   "lt3"
    t.string   "lg1"
    t.string   "lg2"
    t.string   "lg3"
    t.string   "c1"
    t.string   "c2"
    t.string   "c3"
    t.string   "rg1"
    t.string   "rg2"
    t.string   "rg3"
    t.string   "rt1"
    t.string   "rt2"
    t.string   "rt3"
    t.string   "re1"
    t.string   "re2"
    t.string   "re3"
    t.string   "dt1"
    t.string   "dt2"
    t.string   "dt3"
    t.string   "dt4"
    t.string   "dt5"
    t.string   "dt6"
    t.string   "le1"
    t.string   "le2"
    t.string   "le3"
    t.string   "rolb1"
    t.string   "rolb2"
    t.string   "rolb3"
    t.string   "mlb1"
    t.string   "mlb2"
    t.string   "mlb3"
    t.string   "mlb4"
    t.string   "mlb5"
    t.string   "mlb6"
    t.string   "lolb1"
    t.string   "lolb2"
    t.string   "lolb3"
    t.string   "cb11"
    t.string   "cb12"
    t.string   "cb13"
    t.string   "cb21"
    t.string   "cb22"
    t.string   "cb23"
    t.string   "fs1"
    t.string   "fs2"
    t.string   "fs3"
    t.string   "ss1"
    t.string   "ss2"
    t.string   "ss3"
    t.string   "k1"
    t.string   "k2"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "city"
    t.string   "p1"
  end

  create_table "players", force: true do |t|
    t.integer  "team_id"
    t.integer  "position_id"
    t.integer  "position_rank"
    t.integer  "overall_rank"
    t.text     "analysis"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.integer  "shooting"
    t.string   "height"
    t.integer  "defense"
    t.decimal  "salary14"
    t.decimal  "salary15"
    t.decimal  "salary16"
    t.decimal  "salary17"
    t.decimal  "salary18"
    t.integer  "gs14"
    t.integer  "gp14"
    t.decimal  "min14"
    t.decimal  "fgm14"
    t.decimal  "fga14"
    t.decimal  "fgp14"
    t.decimal  "tpm14"
    t.decimal  "tpa14"
    t.decimal  "tpp14"
    t.decimal  "ftm14"
    t.decimal  "fta14"
    t.decimal  "ftp14"
    t.decimal  "or14"
    t.decimal  "dr14"
    t.decimal  "reb14"
    t.decimal  "blk14"
    t.decimal  "stl14"
    t.decimal  "pf14"
    t.decimal  "ast14"
    t.decimal  "to14"
    t.decimal  "ppp14"
    t.decimal  "pts14"
    t.integer  "gs13"
    t.integer  "gp13"
    t.decimal  "min13"
    t.decimal  "fgm13"
    t.decimal  "fga13"
    t.decimal  "fgp13"
    t.decimal  "tpm13"
    t.decimal  "tpa13"
    t.decimal  "tpp13"
    t.decimal  "ftm13"
    t.decimal  "fta13"
    t.decimal  "ftp13"
    t.decimal  "or13"
    t.decimal  "dr13"
    t.decimal  "reb13"
    t.decimal  "blk13"
    t.decimal  "stl13"
    t.decimal  "pf13"
    t.decimal  "ast13"
    t.decimal  "to13"
    t.decimal  "ppp13"
    t.decimal  "pts13"
    t.integer  "gs12"
    t.integer  "gp12"
    t.decimal  "min12"
    t.decimal  "fgm12"
    t.decimal  "fga12"
    t.decimal  "fgp12"
    t.decimal  "tpm12"
    t.decimal  "tpa12"
    t.decimal  "tpp12"
    t.decimal  "ftm12"
    t.decimal  "fta12"
    t.decimal  "ftp12"
    t.decimal  "or12"
    t.decimal  "dr12"
    t.decimal  "reb12"
    t.decimal  "blk12"
    t.decimal  "stl12"
    t.decimal  "pf12"
    t.decimal  "ast12"
    t.decimal  "to12"
    t.decimal  "ppp12"
    t.decimal  "pts12"
    t.integer  "gs11"
    t.integer  "gp11"
    t.decimal  "min11"
    t.decimal  "fgm11"
    t.decimal  "fga11"
    t.decimal  "fgp11"
    t.decimal  "tpm11"
    t.decimal  "tpa11"
    t.decimal  "tpp11"
    t.decimal  "ftm11"
    t.decimal  "fta11"
    t.decimal  "ftp11"
    t.decimal  "or11"
    t.decimal  "dr11"
    t.decimal  "reb11"
    t.decimal  "blk11"
    t.decimal  "stl11"
    t.decimal  "pf11"
    t.decimal  "ast11"
    t.decimal  "to11"
    t.decimal  "ppp11"
    t.decimal  "pts11"
    t.integer  "gs10"
    t.integer  "gp10"
    t.decimal  "min10"
    t.decimal  "fgm10"
    t.decimal  "fga10"
    t.decimal  "fgp10"
    t.decimal  "tpm10"
    t.decimal  "tpa10"
    t.decimal  "tpp10"
    t.decimal  "ftm10"
    t.decimal  "fta10"
    t.decimal  "ftp10"
    t.decimal  "or10"
    t.decimal  "dr10"
    t.decimal  "reb10"
    t.decimal  "blk10"
    t.decimal  "stl10"
    t.decimal  "pf10"
    t.decimal  "ast10"
    t.decimal  "to10"
    t.decimal  "ppp10"
    t.decimal  "pts10"
    t.integer  "gs09"
    t.integer  "gp09"
    t.decimal  "min09"
    t.decimal  "fgm09"
    t.decimal  "fga09"
    t.decimal  "fgp09"
    t.decimal  "tpm09"
    t.decimal  "tpa09"
    t.decimal  "tpp09"
    t.decimal  "ftm09"
    t.decimal  "fta09"
    t.decimal  "ftp09"
    t.decimal  "or09"
    t.decimal  "dr09"
    t.decimal  "reb09"
    t.decimal  "blk09"
    t.decimal  "stl09"
    t.decimal  "pf09"
    t.decimal  "ast09"
    t.decimal  "to09"
    t.decimal  "ppp09"
    t.decimal  "pts09"
    t.integer  "gs08"
    t.integer  "gp08"
    t.decimal  "min08"
    t.decimal  "fgm08"
    t.decimal  "fga08"
    t.decimal  "fgp08"
    t.decimal  "tpm08"
    t.decimal  "tpa08"
    t.decimal  "tpp08"
    t.decimal  "ftm08"
    t.decimal  "fta08"
    t.decimal  "ftp08"
    t.decimal  "or08"
    t.decimal  "dr08"
    t.decimal  "reb08"
    t.decimal  "blk08"
    t.decimal  "stl08"
    t.decimal  "pf08"
    t.decimal  "ast08"
    t.decimal  "to08"
    t.decimal  "ppp08"
    t.decimal  "pts08"
    t.integer  "gs07"
    t.integer  "gp07"
    t.decimal  "min07"
    t.decimal  "fgm07"
    t.decimal  "fga07"
    t.decimal  "fgp07"
    t.decimal  "tpm07"
    t.decimal  "tpa07"
    t.decimal  "tpp07"
    t.decimal  "ftm07"
    t.decimal  "fta07"
    t.decimal  "ftp07"
    t.decimal  "or07"
    t.decimal  "dr07"
    t.decimal  "reb07"
    t.decimal  "blk07"
    t.decimal  "stl07"
    t.decimal  "pf07"
    t.decimal  "ast07"
    t.decimal  "to07"
    t.decimal  "ppp07"
    t.decimal  "pts07"
    t.integer  "gs06"
    t.integer  "gp06"
    t.decimal  "min06"
    t.decimal  "fgm06"
    t.decimal  "fga06"
    t.decimal  "fgp06"
    t.decimal  "tpm06"
    t.decimal  "tpa06"
    t.decimal  "tpp06"
    t.decimal  "ftm06"
    t.decimal  "fta06"
    t.decimal  "ftp06"
    t.decimal  "or06"
    t.decimal  "dr06"
    t.decimal  "reb06"
    t.decimal  "blk06"
    t.decimal  "stl06"
    t.decimal  "pf06"
    t.decimal  "ast06"
    t.decimal  "to06"
    t.decimal  "ppp06"
    t.decimal  "pts06"
    t.integer  "gs05"
    t.integer  "gp05"
    t.decimal  "min05"
    t.decimal  "fgm05"
    t.decimal  "fga05"
    t.decimal  "fgp05"
    t.decimal  "tpm05"
    t.decimal  "tpa05"
    t.decimal  "tpp05"
    t.decimal  "ftm05"
    t.decimal  "fta05"
    t.decimal  "ftp05"
    t.decimal  "or05"
    t.decimal  "dr05"
    t.decimal  "reb05"
    t.decimal  "blk05"
    t.decimal  "stl05"
    t.decimal  "pf05"
    t.decimal  "ast05"
    t.decimal  "to05"
    t.decimal  "ppp05"
    t.decimal  "pts05"
    t.integer  "gs04"
    t.integer  "gp04"
    t.decimal  "min04"
    t.decimal  "fgm04"
    t.decimal  "fga04"
    t.decimal  "fgp04"
    t.decimal  "tpm04"
    t.decimal  "tpa04"
    t.decimal  "tpp04"
    t.decimal  "ftm04"
    t.decimal  "fta04"
    t.decimal  "ftp04"
    t.decimal  "or04"
    t.decimal  "dr04"
    t.decimal  "reb04"
    t.decimal  "blk04"
    t.decimal  "stl04"
    t.decimal  "pf04"
    t.decimal  "ast04"
    t.decimal  "to04"
    t.decimal  "ppp04"
    t.decimal  "pts04"
    t.integer  "gs03"
    t.integer  "gp03"
    t.decimal  "min03"
    t.decimal  "fgm03"
    t.decimal  "fga03"
    t.decimal  "fgp03"
    t.decimal  "tpm03"
    t.decimal  "tpa03"
    t.decimal  "tpp03"
    t.decimal  "ftm03"
    t.decimal  "fta03"
    t.decimal  "ftp03"
    t.decimal  "or03"
    t.decimal  "dr03"
    t.decimal  "reb03"
    t.decimal  "blk03"
    t.decimal  "stl03"
    t.decimal  "pf03"
    t.decimal  "ast03"
    t.decimal  "to03"
    t.decimal  "ppp03"
    t.decimal  "pts03"
    t.integer  "gs02"
    t.integer  "gp02"
    t.decimal  "min02"
    t.decimal  "fgm02"
    t.decimal  "fga02"
    t.decimal  "fgp02"
    t.decimal  "tpm02"
    t.decimal  "tpa02"
    t.decimal  "tpp02"
    t.decimal  "ftm02"
    t.decimal  "fta02"
    t.decimal  "ftp02"
    t.decimal  "or02"
    t.decimal  "dr02"
    t.decimal  "reb02"
    t.decimal  "blk02"
    t.decimal  "stl02"
    t.decimal  "pf02"
    t.decimal  "ast02"
    t.decimal  "to02"
    t.decimal  "ppp02"
    t.decimal  "pts02"
    t.integer  "gs01"
    t.integer  "gp01"
    t.decimal  "min01"
    t.decimal  "fgm01"
    t.decimal  "fga01"
    t.decimal  "fgp01"
    t.decimal  "tpm01"
    t.decimal  "tpa01"
    t.decimal  "tpp01"
    t.decimal  "ftm01"
    t.decimal  "fta01"
    t.decimal  "ftp01"
    t.decimal  "or01"
    t.decimal  "dr01"
    t.decimal  "reb01"
    t.decimal  "blk01"
    t.decimal  "stl01"
    t.decimal  "pf01"
    t.decimal  "ast01"
    t.decimal  "to01"
    t.decimal  "ppp01"
    t.decimal  "pts01"
    t.integer  "gs00"
    t.integer  "gp00"
    t.decimal  "min00"
    t.decimal  "fgm00"
    t.decimal  "fga00"
    t.decimal  "fgp00"
    t.decimal  "tpm00"
    t.decimal  "tpa00"
    t.decimal  "tpp00"
    t.decimal  "ftm00"
    t.decimal  "fta00"
    t.decimal  "ftp00"
    t.decimal  "or00"
    t.decimal  "dr00"
    t.decimal  "reb00"
    t.decimal  "blk00"
    t.decimal  "stl00"
    t.decimal  "pf00"
    t.decimal  "ast00"
    t.decimal  "to00"
    t.decimal  "ppp00"
    t.decimal  "pts00"
    t.integer  "gs99"
    t.integer  "gp99"
    t.decimal  "min99"
    t.decimal  "fgm99"
    t.decimal  "fga99"
    t.decimal  "fgp99"
    t.decimal  "tpm99"
    t.decimal  "tpa99"
    t.decimal  "tpp99"
    t.decimal  "ftm99"
    t.decimal  "fta99"
    t.decimal  "ftp99"
    t.decimal  "or99"
    t.decimal  "dr99"
    t.decimal  "reb99"
    t.decimal  "blk99"
    t.decimal  "stl99"
    t.decimal  "pf99"
    t.decimal  "ast99"
    t.decimal  "to99"
    t.decimal  "ppp99"
    t.decimal  "pts99"
    t.integer  "gs98"
    t.integer  "gp98"
    t.decimal  "min98"
    t.decimal  "fgm98"
    t.decimal  "fga98"
    t.decimal  "fgp98"
    t.decimal  "tpm98"
    t.decimal  "tpa98"
    t.decimal  "tpp98"
    t.decimal  "ftm98"
    t.decimal  "fta98"
    t.decimal  "ftp98"
    t.decimal  "or98"
    t.decimal  "dr98"
    t.decimal  "reb98"
    t.decimal  "blk98"
    t.decimal  "stl98"
    t.decimal  "pf98"
    t.decimal  "ast98"
    t.decimal  "to98"
    t.decimal  "ppp98"
    t.decimal  "pts98"
    t.integer  "gs97"
    t.integer  "gp97"
    t.decimal  "min97"
    t.decimal  "fgm97"
    t.decimal  "fga97"
    t.decimal  "fgp97"
    t.decimal  "tpm97"
    t.decimal  "tpa97"
    t.decimal  "tpp97"
    t.decimal  "ftm97"
    t.decimal  "fta97"
    t.decimal  "ftp97"
    t.decimal  "or97"
    t.decimal  "dr97"
    t.decimal  "reb97"
    t.decimal  "blk97"
    t.decimal  "stl97"
    t.decimal  "pf97"
    t.decimal  "ast97"
    t.decimal  "to97"
    t.decimal  "ppp97"
    t.decimal  "pts97"
    t.integer  "gsre"
    t.integer  "gpre"
    t.decimal  "minre"
    t.decimal  "fgmre"
    t.decimal  "fgare"
    t.decimal  "fgpre"
    t.decimal  "tpmre"
    t.decimal  "tpare"
    t.decimal  "tppre"
    t.decimal  "ftmre"
    t.decimal  "ftare"
    t.decimal  "ftpre"
    t.decimal  "orre"
    t.decimal  "drre"
    t.decimal  "rebre"
    t.decimal  "blkre"
    t.decimal  "stlre"
    t.decimal  "pfre"
    t.decimal  "astre"
    t.decimal  "tore"
    t.decimal  "pppre"
    t.decimal  "ptsre"
    t.integer  "number"
    t.integer  "weight"
    t.string   "birthday"
    t.string   "exp"
    t.string   "college"
    t.string   "video"
  end

  add_index "players", ["position_id"], name: "index_players_on_position_id"
  add_index "players", ["team_id"], name: "index_players_on_team_id"

  create_table "positions", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.string   "name"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "conference"
    t.string   "division"
    t.string   "coach"
    t.text     "point_guards"
    t.text     "shooting_guards"
    t.text     "small_forwards"
    t.text     "power_forwards"
    t.text     "centers"
  end

end
