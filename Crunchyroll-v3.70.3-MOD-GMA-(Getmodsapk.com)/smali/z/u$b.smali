.class public final Lz/u$b;
.super Lz/u;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/u$b;

    .line 3
    invoke-direct {v0}, Lz/u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILN0/m;)I
    .locals 1

    .line 1
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method
