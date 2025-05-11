.class public final Ln2/q$a;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Ln2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LMn/c;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LMn/c;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LMn/c;-><init>(I)V

    .line 10
    iput-object v0, p0, Ln2/q$a;->a:LMn/c;

    .line 12
    const/16 v0, 0x1f40

    .line 14
    iput v0, p0, Ln2/q$a;->c:I

    .line 16
    iput v0, p0, Ln2/q$a;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln2/g;
    .locals 5

    .line 1
    new-instance v0, Ln2/q;

    .line 3
    iget-object v1, p0, Ln2/q$a;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Ln2/q$a;->c:I

    .line 7
    iget v3, p0, Ln2/q$a;->d:I

    .line 9
    iget-object v4, p0, Ln2/q$a;->a:LMn/c;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ln2/q;-><init>(Ljava/lang/String;IILMn/c;)V

    .line 14
    return-object v0
.end method
