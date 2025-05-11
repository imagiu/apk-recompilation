.class public final Lp3/a$a;
.super Ljava/lang/Object;
.source "PgsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/x;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 9
    iput-object v0, p0, Lp3/a$a;->a:Lk2/x;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lp3/a$a;->b:[I

    .line 17
    return-void
.end method
