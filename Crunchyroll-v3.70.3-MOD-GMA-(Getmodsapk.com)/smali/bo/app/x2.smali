.class public final Lbo/app/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/a;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbo/app/x2;->a:Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Luo/h;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbo/app/x2;->a:Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-object p3, p0, Lbo/app/x2;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    new-instance v4, Lbo/app/x2$a;

    .line 28
    invoke-direct {v4, p3, p2}, Lbo/app/x2$a;-><init>(Ljava/lang/Object;Luo/h;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
