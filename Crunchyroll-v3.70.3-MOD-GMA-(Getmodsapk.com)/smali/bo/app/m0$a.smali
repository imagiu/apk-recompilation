.class public final Lbo/app/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/e5;)Lbo/app/m0;
    .locals 14

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/m0$a$a;->b:Lbo/app/m0$a$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lbo/app/m0;

    .line 6
    sget-object v8, Lbo/app/m0$b;->d:Lbo/app/m0$b;

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move-object v10, p1

    .line 7
    invoke-direct/range {v7 .. v13}, Lbo/app/m0;-><init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final a(Lbo/app/p1;)Lbo/app/m0;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/m0;

    .line 2
    sget-object v2, Lbo/app/m0$b;->c:Lbo/app/m0$b;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lbo/app/m0;-><init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final a(Lbo/app/s1;)Lbo/app/m0;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lbo/app/m0;

    .line 9
    sget-object v2, Lbo/app/m0$b;->e:Lbo/app/m0$b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lbo/app/m0;-><init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(Lbo/app/p1;)Lbo/app/m0;
    .locals 8

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbo/app/m0;

    .line 8
    sget-object v2, Lbo/app/m0$b;->b:Lbo/app/m0$b;

    .line 10
    const/16 v6, 0xc

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbo/app/m0;-><init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;ILkotlin/jvm/internal/g;)V

    .line 20
    return-object v0
.end method
