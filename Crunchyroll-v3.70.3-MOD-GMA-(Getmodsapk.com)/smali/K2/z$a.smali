.class public final LK2/z$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LG2/d0;

.field public final d:[I

.field public final e:[[[I

.field public final f:LG2/d0;


# direct methods
.method public constructor <init>([I[LG2/d0;[I[[[ILG2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK2/z$a;->b:[I

    .line 6
    iput-object p2, p0, LK2/z$a;->c:[LG2/d0;

    .line 8
    iput-object p4, p0, LK2/z$a;->e:[[[I

    .line 10
    iput-object p3, p0, LK2/z$a;->d:[I

    .line 12
    iput-object p5, p0, LK2/z$a;->f:LG2/d0;

    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, LK2/z$a;->a:I

    .line 17
    return-void
.end method
