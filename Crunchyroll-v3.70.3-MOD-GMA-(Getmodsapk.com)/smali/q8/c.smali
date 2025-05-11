.class public final Lq8/c;
.super Ljava/lang/Object;
.source "EndSlateFeatureImpl.kt"

# interfaces
.implements Lq8/b;


# instance fields
.field public final a:Lq8/a;


# direct methods
.method public constructor <init>(Lzh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq8/c;->a:Lq8/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lr8/a;
    .locals 3

    .line 1
    const-string v0, "recommendations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr8/a;->h:Lr8/a$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lr8/a;

    .line 13
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 16
    sget-object v1, Lr8/a;->i:[Luo/h;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v2, v0, Lr8/a;->g:Lvh/n;

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public final b()Lq8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/c;->a:Lq8/a;

    .line 3
    return-object v0
.end method
