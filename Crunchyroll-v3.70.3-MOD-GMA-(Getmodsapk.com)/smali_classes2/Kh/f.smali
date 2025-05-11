.class public final LKh/f;
.super Ljava/lang/Object;
.source "OnboardingV2FeatureFactory.kt"

# interfaces
.implements Lla/e;


# instance fields
.field public final synthetic a:Lll/a;

.field public final synthetic b:Lll/a;


# direct methods
.method public constructor <init>(Lll/c;Lll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKh/f;->a:Lll/a;

    .line 6
    iput-object p2, p0, LKh/f;->b:Lll/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LKh/f;->b:Lll/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    invoke-static {v0, v1, v1, v1, v2}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 9
    return-void
.end method

.method public final b(LAj/c;LAj/d;LCh/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, LKh/f;->a:Lll/a;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lll/a$b;->b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V

    .line 12
    iget-object v6, p0, LKh/f;->b:Lll/a;

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x8

    .line 17
    move-object v7, p2

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p3

    .line 20
    invoke-static/range {v6 .. v11}, Lll/a$b;->b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V

    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LKh/f;->a:Lll/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    invoke-static {v0, v1, v1, v1, v2}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 9
    return-void
.end method
