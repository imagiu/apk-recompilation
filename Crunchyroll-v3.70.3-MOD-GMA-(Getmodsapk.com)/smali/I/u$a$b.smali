.class public final LI/u$a$b;
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
.field public static final a:LI/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/u$a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI/u$a$b;->a:LI/u$a$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI/s;I)J
    .locals 0

    .line 1
    iget-object p1, p1, LI/s;->f:LB0/A;

    .line 3
    invoke-virtual {p1, p2}, LB0/A;->p(I)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
