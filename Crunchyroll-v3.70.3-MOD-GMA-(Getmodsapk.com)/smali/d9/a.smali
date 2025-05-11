.class public Ld9/a;
.super Ljava/lang/Object;
.source "CountEligibilityRule.kt"

# interfaces
.implements Ld9/b;


# instance fields
.field public final a:I

.field public final b:Ld9/c;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ld9/a;->a:I

    .line 7
    iput-object p1, p0, Ld9/a;->b:Ld9/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->b:Ld9/c;

    .line 3
    invoke-interface {v0}, Ld9/c;->b()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld9/a;->a:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
