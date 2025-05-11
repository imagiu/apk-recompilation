.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SyncedBenefitProvider.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ll4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, p2}, Ll4/f;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 7
    new-instance v1, Ll4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v3, p2}, Ll4/f;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ll4/l;->a:I

    .line 10
    new-instance v4, Ll4/k;

    invoke-direct {v4, v3, p2}, Ll4/k;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 11
    new-instance v3, Ll4/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, p1, p2}, Ll4/f;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lhg/b;->a:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lhg/b;->b:Ljava/lang/Object;

    .line 16
    iput-object v4, p0, Lhg/b;->c:Ljava/lang/Object;

    .line 17
    iput-object v3, p0, Lhg/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg/k;Lhg/j;Lno/l;)V
    .locals 1

    const-string v0, "hasBenefitInStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhg/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lhg/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkh/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhg/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhg/a;-><init>(Lhg/b;Leo/d;)V

    .line 7
    invoke-static {v0, p1}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
