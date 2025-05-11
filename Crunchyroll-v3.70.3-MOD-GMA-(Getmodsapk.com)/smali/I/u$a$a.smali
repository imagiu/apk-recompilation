.class public final LI/u$a$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements LI/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LI/u$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/u$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI/u$a$a;->a:LI/u$a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI/s;I)J
    .locals 1

    .line 1
    iget-object p1, p1, LI/s;->f:LB0/A;

    .line 3
    iget-object p1, p1, LB0/A;->a:LB0/z;

    .line 5
    iget-object p1, p1, LB0/z;->a:LB0/b;

    .line 7
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2, p1}, LA1/e;->r(ILjava/lang/CharSequence;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p1}, LA1/e;->q(ILjava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, LB0/C;->a(II)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
