.class public final synthetic Lm2/e;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;
.implements Lp1/d3;
.implements Lq3/b;


# static fields
.field public static final a:Lm2/e;

.field public static final b:Lm2/e;

.field public static final c:Lm2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    sput-object v0, Lm2/e;->a:Lm2/e;

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    sput-object v0, Lm2/e;->b:Lm2/e;

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    sput-object v0, Lm2/e;->c:Lm2/e;

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

    invoke-interface {v0}, Ln1/r6;->u()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(La2/e;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    return-object v0
.end method
