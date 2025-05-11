.class public final Lvh/y;
.super Landroidx/lifecycle/L;
.source "SharedPreferencesExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/L<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/SharedPreferences;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lvh/x;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;Lno/l;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    .line 9
    iput-object p1, p0, Lvh/y;->l:Landroid/content/SharedPreferences;

    .line 11
    iput-object p2, p0, Lvh/y;->m:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lvh/y;->n:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lvh/y;->o:Lno/l;

    .line 17
    new-instance p1, Lvh/x;

    .line 19
    invoke-direct {p1, p0}, Lvh/x;-><init>(Lvh/y;)V

    .line 22
    iput-object p1, p0, Lvh/y;->p:Lvh/x;

    .line 24
    return-void
.end method

.method public static m(Lvh/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvh/y;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "key"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lvh/y;->l:Landroid/content/SharedPreferences;

    .line 21
    iget-object v1, p0, Lvh/y;->n:Ljava/lang/Object;

    .line 23
    invoke-static {v0, p1, v1}, Lvh/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "key"

    .line 9
    iget-object v1, p0, Lvh/y;->m:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lvh/y;->l:Landroid/content/SharedPreferences;

    .line 16
    iget-object v2, p0, Lvh/y;->n:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v2}, Lvh/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    iget-object v1, p0, Lvh/y;->m:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lvh/y;->l:Landroid/content/SharedPreferences;

    .line 10
    iget-object v2, p0, Lvh/y;->n:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2}, Lvh/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-super {p0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lvh/y;->p:Lvh/x;

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/y;->p:Lvh/x;

    .line 3
    iget-object v1, p0, Lvh/y;->l:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvh/y;->l:Landroid/content/SharedPreferences;

    .line 6
    iget-object v1, p0, Lvh/y;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lvh/y;->o:Lno/l;

    .line 13
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
