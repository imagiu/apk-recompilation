.class public abstract Loh/b;
.super Ljava/lang/Object;
.source "SyncQualityOptionImpl.kt"

# interfaces
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/b$a;,
        Loh/b$b;,
        Loh/b$c;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:LNf/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILNf/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loh/b;->b:I

    .line 6
    iput p2, p0, Loh/b;->c:I

    .line 8
    iput-object p3, p0, Loh/b;->d:LNf/f;

    .line 10
    iput p4, p0, Loh/b;->e:I

    .line 12
    iput p5, p0, Loh/b;->f:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Loh/b;->g:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()LNf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/b;->d:LNf/f;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Loh/b;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Loh/b;->f:I

    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/b;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Loh/b;->b:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Loh/b;->e:I

    .line 3
    return v0
.end method
