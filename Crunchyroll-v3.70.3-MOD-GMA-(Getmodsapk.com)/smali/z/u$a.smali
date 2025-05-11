.class public final Lz/u$a;
.super Lz/u;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/u$a;

    .line 3
    invoke-direct {v0}, Lz/u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILN0/m;)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 3
    return p1
.end method
