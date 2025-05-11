.class public final LB/j0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:LB/g0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/j0;->a:LB/g0;

    .line 6
    iput-object p2, p0, LB/j0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/j0;->a:LB/g0;

    .line 3
    iget-object v0, v0, LB/g0;->c:Ljava/util/LinkedHashSet;

    .line 5
    iget-object v1, p0, LB/j0;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
