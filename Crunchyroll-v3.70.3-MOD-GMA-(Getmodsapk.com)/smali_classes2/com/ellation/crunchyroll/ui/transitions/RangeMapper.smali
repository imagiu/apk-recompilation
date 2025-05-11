.class final Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;
.super Ljava/lang/Object;
.source "FadeTransition.kt"


# instance fields
.field private final inEnd:F

.field private final inStart:F

.field private final outEnd:F

.field private final outStart:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->inStart:F

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->inEnd:F

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->outStart:F

    .line 10
    iput p4, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->outEnd:F

    .line 12
    return-void
.end method


# virtual methods
.method public final convert(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->outStart:F

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->outEnd:F

    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->inEnd:F

    .line 8
    iget v3, p0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->inStart:F

    .line 10
    sub-float/2addr v2, v3

    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {p1, v3, v1, v0}, LG0/E;->c(FFFF)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method
