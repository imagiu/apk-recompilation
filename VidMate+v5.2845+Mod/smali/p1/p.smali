.class public final synthetic Lp1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;
.implements Lq3/b;
.implements La2/f;


# static fields
.field public static final a:Lp1/p;

.field public static final b:Lp1/p;

.field public static final c:Lp1/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/p;

    invoke-direct {v0}, Lp1/p;-><init>()V

    sput-object v0, Lp1/p;->a:Lp1/p;

    new-instance v0, Lp1/p;

    invoke-direct {v0}, Lp1/p;-><init>()V

    sput-object v0, Lp1/p;->b:Lp1/p;

    new-instance v0, Lp1/p;

    invoke-direct {v0}, Lp1/p;-><init>()V

    sput-object v0, Lp1/p;->c:Lp1/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp1/m;->a:Ljava/util/List;

    sget-object v0, Ln1/s6;->b:Ln1/s6;

    invoke-virtual {v0}, Ln1/s6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/r6;

    invoke-interface {v0}, Ln1/r6;->E()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(La2/e;)Lw1/a;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls0/n;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
