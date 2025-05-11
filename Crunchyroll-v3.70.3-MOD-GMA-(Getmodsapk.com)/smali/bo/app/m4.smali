.class public final Lbo/app/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f2;


# instance fields
.field private final a:Lbo/app/a2;

.field private final b:Lbo/app/z1;

.field private final c:Lbo/app/z1;

.field private final d:Lbo/app/h1;

.field private final e:Lbo/app/a5;

.field private final f:Lbo/app/z;

.field private final g:Lbo/app/r1;

.field private final h:Lbo/app/r0;

.field private final i:Lbo/app/f0;


# direct methods
.method public constructor <init>(Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/a5;Lbo/app/z;Lbo/app/r1;Lbo/app/r0;Lbo/app/f0;)V
    .locals 1

    .line 1
    const-string v0, "httpConnector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalEventPublisher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "externalEventPublisher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "feedStorageProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "contentCardsStorageProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "brazeManager"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "endpointMetadataProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "dataSyncPolicyProvider"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbo/app/m4;->a:Lbo/app/a2;

    .line 51
    iput-object p2, p0, Lbo/app/m4;->b:Lbo/app/z1;

    .line 53
    iput-object p3, p0, Lbo/app/m4;->c:Lbo/app/z1;

    .line 55
    iput-object p4, p0, Lbo/app/m4;->d:Lbo/app/h1;

    .line 57
    iput-object p5, p0, Lbo/app/m4;->e:Lbo/app/a5;

    .line 59
    iput-object p6, p0, Lbo/app/m4;->f:Lbo/app/z;

    .line 61
    iput-object p7, p0, Lbo/app/m4;->g:Lbo/app/r1;

    .line 63
    iput-object p8, p0, Lbo/app/m4;->h:Lbo/app/r0;

    .line 65
    iput-object p9, p0, Lbo/app/m4;->i:Lbo/app/f0;

    .line 67
    return-void
.end method

.method public static final synthetic a(Lbo/app/m4;Lbo/app/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/m4;->a(Lbo/app/s1;)V

    return-void
.end method

.method private final a(Lbo/app/s1;)V
    .locals 12

    .line 5
    new-instance v11, Lbo/app/s;

    .line 6
    iget-object v2, p0, Lbo/app/m4;->a:Lbo/app/a2;

    .line 7
    iget-object v3, p0, Lbo/app/m4;->b:Lbo/app/z1;

    .line 8
    iget-object v4, p0, Lbo/app/m4;->c:Lbo/app/z1;

    .line 9
    iget-object v5, p0, Lbo/app/m4;->d:Lbo/app/h1;

    .line 10
    iget-object v6, p0, Lbo/app/m4;->g:Lbo/app/r1;

    .line 11
    iget-object v7, p0, Lbo/app/m4;->e:Lbo/app/a5;

    .line 12
    iget-object v8, p0, Lbo/app/m4;->f:Lbo/app/z;

    .line 13
    iget-object v9, p0, Lbo/app/m4;->h:Lbo/app/r0;

    .line 14
    iget-object v10, p0, Lbo/app/m4;->i:Lbo/app/f0;

    move-object v0, v11

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v10}, Lbo/app/s;-><init>(Lbo/app/s1;Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/r1;Lbo/app/a5;Lbo/app/z;Lbo/app/r0;Lbo/app/f0;)V

    .line 16
    invoke-virtual {v11}, Lbo/app/s;->c()V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e2;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lbo/app/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/s1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/m4$a;->b:Lbo/app/m4$a;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/m4$b;

    invoke-direct {v2, p0, p1, v1}, Lbo/app/m4$b;-><init>(Lbo/app/m4;Lbo/app/s1;Leo/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    return-void
.end method

.method public b(Lbo/app/e2;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lbo/app/s1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lbo/app/s1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    sget-object v4, Lbo/app/m4$c;->b:Lbo/app/m4$c;

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lbo/app/m4;->a(Lbo/app/s1;)V

    .line 33
    return-void
.end method
