.class public final LMa/b$d;
.super LMa/b;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/b;-><init>()V

    .line 4
    iput-object p1, p0, LMa/b$d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, LMa/b$d;->b:I

    .line 8
    iput-wide p3, p0, LMa/b$d;->c:D

    .line 10
    iput-wide p5, p0, LMa/b$d;->d:D

    .line 12
    return-void
.end method
