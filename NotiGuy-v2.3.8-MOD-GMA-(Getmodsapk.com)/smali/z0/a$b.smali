.class public Lz0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic G:Lz0/a;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz0/a;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz0/a$b;->G:Lz0/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f080170

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lz0/a$b;->B:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0800d7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lz0/a$b;->E:Landroid/widget/ImageView;

    const p1, 0x7f080092

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz0/a$b;->C:Landroid/widget/TextView;

    const p1, 0x7f080199

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lz0/a$b;->D:Landroid/widget/ImageView;

    const p1, 0x7f080138

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lz0/a$b;->F:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    iget-object p1, p0, Lz0/a$b;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lz0/a$b;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/a;Landroid/view/View;Lz0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/a$b;-><init>(Lz0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lz0/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lz0/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lz0/a$b;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O(Lz0/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lz0/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lz0/a$b;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Q(Lz0/a$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lz0/a$b;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->B:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic S(Lz0/a$b;)I
    .locals 0

    iget p0, p0, Lz0/a$b;->A:I

    return p0
.end method

.method public static synthetic T(Lz0/a$b;I)I
    .locals 0

    iput p1, p0, Lz0/a$b;->A:I

    return p1
.end method

.method public static synthetic U(Lz0/a$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic V(Lz0/a$b;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->F:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic W(Lz0/a$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->D:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->B(Lz0/a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noti_enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz0/a$b;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->B(Lz0/a;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music_enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz0/a$b;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/a$b;->E:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 2
    :cond_0
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->B(Lz0/a;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->B(Lz0/a;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->w(Lz0/a;)Z

    move-result p1

    const-string v0, "settingschanged"

    const-string v1, "settingsPref"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "appsDrawer"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lz0/a$b;->y:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p0, Lz0/a$b;->y:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lz0/a$b;->B:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {v3}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0502bb

    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v3, p0, Lz0/a$b;->y:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {v3}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object p1, p0, Lz0/a$b;->B:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {v3}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05003c

    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 15
    :goto_0
    iget-object p0, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p0}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->x(Lz0/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedApp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {v4}, Lz0/a;->y(Lz0/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz0/a$b;->y:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dynamic/notifications/ui/Ac;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/ui/Ac;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object p0, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p0}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/dynamic/notifications/ui/Ac;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lz0/a$b;->G:Lz0/a;

    invoke-static {p1}, Lz0/a;->v(Lz0/a;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/ui/Ac;

    iget-object v0, p0, Lz0/a$b;->y:Ljava/lang/String;

    iget v1, p0, Lz0/a$b;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/dynamic/notifications/ui/Ac;->k0(Ljava/lang/String;II)V

    :cond_5
    :goto_1
    return-void
.end method
