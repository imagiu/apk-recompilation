.class public final synthetic Lp1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;
.implements La2/f;


# static fields
.field public static final a:Lp1/r;

.field public static final b:Lp1/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/r;

    invoke-direct {v0}, Lp1/r;-><init>()V

    sput-object v0, Lp1/r;->a:Lp1/r;

    new-instance v0, Lp1/r;

    invoke-direct {v0}, Lp1/r;-><init>()V

    sput-object v0, Lp1/r;->b:Lp1/r;

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

    invoke-interface {v0}, Ln1/r6;->m()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lu1/c;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu1/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Ls2/g;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls2/g;

    const-class v0, Li2/b;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li2/b;

    const-class v0, Lm2/c;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm2/c;

    const-class v0, Ll0/g;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/g;

    if-eqz p1, :cond_0

    sget-object v0, Lm0/a;->e:Lm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm0/a;->d:Ljava/util/Set;

    new-instance v6, Ll0/b;

    const-string v8, "json"

    invoke-direct {v6, v8}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    :cond_1
    move-object v6, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lu1/c;Lcom/google/firebase/iid/FirebaseInstanceId;Ls2/g;Li2/b;Lm2/c;Ll0/g;)V

    return-object v7
.end method
