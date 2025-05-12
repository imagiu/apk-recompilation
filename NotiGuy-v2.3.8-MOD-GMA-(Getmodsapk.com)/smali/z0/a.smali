.class public Lz0/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lz0/a$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/content/pm/PackageManager;

.field public n:Landroid/content/Context;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lb1/a;",
            ">;ZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lz0/a$a;

    invoke-direct {v0, p0}, Lz0/a$a;-><init>(Lz0/a;)V

    iput-object v0, p0, Lz0/a;->q:Landroid/widget/Filter;

    .line 3
    iput-object p2, p0, Lz0/a;->o:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lz0/a;->p:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lz0/a;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lz0/a;->n:Landroid/content/Context;

    .line 7
    iput-boolean p3, p0, Lz0/a;->j:Z

    .line 8
    iput-boolean p4, p0, Lz0/a;->i:Z

    .line 9
    iput p5, p0, Lz0/a;->k:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "premium"

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/a;->h:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->m:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic A(Lz0/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lz0/a;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic B(Lz0/a;)I
    .locals 0

    iget p0, p0, Lz0/a;->k:I

    return p0
.end method

.method public static synthetic v(Lz0/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz0/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Lz0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lz0/a;->i:Z

    return p0
.end method

.method public static synthetic x(Lz0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lz0/a;->j:Z

    return p0
.end method

.method public static synthetic y(Lz0/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lz0/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz0/a;->o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "com.spotify.music"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "it.vfsfitvnm.vimusic"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "com.soundcloud.android"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "com.google.android.apps.youtube.music"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    const-string v3, "content://media/internal/audio/media"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "audio/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lz0/a;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_5
    return v2
.end method

.method public D(Lz0/a$b;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0/a;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/a;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lb1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lz0/a$b;->N(Lz0/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb1/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz0/a$b;->P(Lz0/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lz0/a$b;->Q(Lz0/a$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lz0/a$b;->O(Lz0/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lz0/a$b;->Q(Lz0/a$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lz0/a;->n:Landroid/content/Context;

    const v1, 0x7f0502f9

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1}, Lz0/a$b;->R(Lz0/a$b;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    iget-object v0, p0, Lz0/a;->n:Landroid/content/Context;

    const v1, 0x7f05003c

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Lz0/a;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lz0/a$b;->M(Lz0/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lz0/a$b;->T(Lz0/a$b;I)I

    .line 8
    invoke-static {p1}, Lz0/a$b;->U(Lz0/a$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Lz0/a$b;->S(Lz0/a$b;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-boolean p2, p0, Lz0/a;->j:Z

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_2

    iget p2, p0, Lz0/a;->k:I

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lz0/a$b;->U(Lz0/a$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-static {p1}, Lz0/a$b;->U(Lz0/a$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_2
    iget p2, p0, Lz0/a;->k:I

    if-eqz p2, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p1}, Lz0/a$b;->V(Lz0/a$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_4
    :goto_3
    invoke-static {p1}, Lz0/a$b;->V(Lz0/a$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 15
    :goto_4
    iget p2, p0, Lz0/a;->k:I

    if-eqz p2, :cond_7

    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 16
    invoke-static {p1}, Lz0/a$b;->V(Lz0/a$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v2, p0, Lz0/a;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noti_enabled_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz0/a$b;->M(Lz0/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_6

    .line 17
    :cond_6
    invoke-static {p1}, Lz0/a$b;->V(Lz0/a$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v0, p0, Lz0/a;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music_enabled_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz0/a$b;->M(Lz0/a$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz0/a$b;->M(Lz0/a$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lz0/a;->C(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_6

    .line 18
    :cond_7
    :goto_5
    invoke-static {p1}, Lz0/a$b;->V(Lz0/a$b;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    :goto_6
    iget-object p2, p0, Lz0/a;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "appsDrawer"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lz0/a;->i:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lz0/a$b;->M(Lz0/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    invoke-static {p1}, Lz0/a$b;->R(Lz0/a$b;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    iget-object p0, p0, Lz0/a;->n:Landroid/content/Context;

    const v0, 0x7f0502bb

    invoke-static {p0, v0}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_7

    .line 22
    :cond_8
    invoke-static {p1}, Lz0/a$b;->R(Lz0/a$b;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    iget-object p0, p0, Lz0/a;->n:Landroid/content/Context;

    invoke-static {p0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 23
    :goto_7
    invoke-static {p1}, Lz0/a$b;->W(Lz0/a$b;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lz0/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b001e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lz0/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lz0/a$b;-><init>(Lz0/a;Landroid/view/View;Lz0/a$a;)V

    return-object p2
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lz0/a;->p:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public e(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lz0/a;->q:Landroid/widget/Filter;

    return-object p0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lz0/a$b;

    invoke-virtual {p0, p1, p2}, Lz0/a;->D(Lz0/a$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/a;->E(Landroid/view/ViewGroup;I)Lz0/a$b;

    move-result-object p0

    return-object p0
.end method
