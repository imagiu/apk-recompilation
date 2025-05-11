.class public final LKh/g;
.super Ljava/lang/Object;
.source "OnboardingV2FeatureFactory.kt"

# interfaces
.implements Lla/f;


# instance fields
.field public final synthetic a:LDl/i;

.field public final synthetic b:LKh/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LDl/i;LKh/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKh/g;->a:LDl/i;

    .line 6
    iput-object p2, p0, LKh/g;->b:LKh/c;

    .line 8
    iput-object p3, p0, LKh/g;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lla/h$b;Lla/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKh/g;->a:LDl/i;

    .line 3
    invoke-interface {v0, p1, p2}, LDl/i;->a(Lno/a;Lno/a;)V

    .line 6
    return-void
.end method

.method public final b(Lno/a;Lno/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKh/g;->a:LDl/i;

    .line 3
    invoke-interface {v0, p1, p2}, LDl/i;->f(Lno/a;Lno/a;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LKh/g;->b:LKh/c;

    .line 3
    iget-object v0, v0, LKh/c;->b:Lno/l;

    .line 5
    iget-object v1, p0, LKh/g;->c:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
