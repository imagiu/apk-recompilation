.class public final Lt0/r;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/r;->a:Ljava/lang/Object;

    .line 5
    sget-object p1, LL/m1;->a:LL/m1;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lt0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;LAj/k;)V
    .locals 1

    const-string v0, "countryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt0/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr0/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LL/r0;

    .line 5
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/E;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
