class CreateNflTeams < ActiveRecord::Migration
  def change
    create_table :nfl_teams do |t|
      t.string :qb1
      t.string :qb2
      t.string :qb3
      t.string :hb1
      t.string :hb2
      t.string :hb3
      t.string :fb1
      t.string :fb2
      t.string :fb3
      t.string :wr11
      t.string :wr12
      t.string :wr13
      t.string :wr21
      t.string :wr22
      t.string :wr23
      t.string :te1
      t.string :te2
      t.string :te3
      t.string :lt1
      t.string :lt2
      t.string :lt3
      t.string :lg1
      t.string :lg2
      t.string :lg3
      t.string :c1
      t.string :c2
      t.string :c3
      t.string :rg1
      t.string :rg2
      t.string :rg3
      t.string :rt1
      t.string :rt2
      t.string :rt3
      t.string :re1
      t.string :re2
      t.string :re3
      t.string :dt1
      t.string :dt2
      t.string :dt3
      t.string :dt4
      t.string :dt5
      t.string :dt6
      t.string :le1
      t.string :le2
      t.string :le3
      t.string :rolb1
      t.string :rolb2
      t.string :rolb3
      t.string :mlb1
      t.string :mlb2
      t.string :mlb3
      t.string :mlb4
      t.string :mlb5
      t.string :mlb6
      t.string :lolb1
      t.string :lolb2
      t.string :lolb3
      t.string :cb11
      t.string :cb12
      t.string :cb13
      t.string :cb21
      t.string :cb22
      t.string :cb23
      t.string :fs1
      t.string :fs2
      t.string :fs3
      t.string :ss1
      t.string :ss2
      t.string :ss3
      t.string :k1
      t.string :k2


      t.timestamps
    end
  end
end
