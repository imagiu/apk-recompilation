.class public final Lv/u$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lv/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;LL/j0;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/u$a;->b:LL/j1;

    .line 6
    iput-object p2, p0, Lv/u$a;->c:LL/j1;

    .line 8
    iput-object p3, p0, Lv/u$a;->d:LL/j1;

    .line 10
    return-void
.end method


# virtual methods
.method public final z(Lg0/b;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 4
    iget-object v0, p0, Lv/u$a;->b:LL/j1;

    .line 6
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-wide v0, Le0/t;->b:J

    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 23
    invoke-static {v0, v1, v2}, Le0/t;->b(JF)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-interface {p1}, Lg0/e;->b()J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/16 v12, 0x7a

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v3 .. v12}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lv/u$a;->c:LL/j1;

    .line 44
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lv/u$a;->d:LL/j1;

    .line 58
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    :cond_1
    sget-wide v0, Le0/t;->b:J

    .line 72
    const v2, 0x3dcccccd    # 0.1f

    .line 75
    invoke-static {v0, v1, v2}, Le0/t;->b(JF)J

    .line 78
    move-result-wide v4

    .line 79
    invoke-interface {p1}, Lg0/e;->b()J

    .line 82
    move-result-wide v8

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    const/16 v12, 0x7a

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v3 .. v12}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method
