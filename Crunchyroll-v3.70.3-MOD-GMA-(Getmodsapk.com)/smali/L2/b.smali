.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL2/c$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LL2/c$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/b;->b:LL2/c$a$a$a;

    .line 6
    iput p2, p0, LL2/b;->c:I

    .line 8
    iput-wide p3, p0, LL2/b;->d:J

    .line 10
    iput-wide p5, p0, LL2/b;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LL2/b;->b:LL2/c$a$a$a;

    .line 3
    iget-object v1, v0, LL2/c$a$a$a;->b:LL2/c$a;

    .line 5
    iget v2, p0, LL2/b;->c:I

    .line 7
    iget-wide v3, p0, LL2/b;->d:J

    .line 9
    iget-wide v5, p0, LL2/b;->e:J

    .line 11
    invoke-interface/range {v1 .. v6}, LL2/c$a;->G(IJJ)V

    .line 14
    return-void
.end method
