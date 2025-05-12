.class public final Lv3/k;
.super Lv3/g;
.source "SourceFile"


# instance fields
.field public final a:Lv3/g;

.field public final b:F


# direct methods
.method public constructor <init>(Lv3/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/g;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/k;->a:Lv3/g;

    .line 3
    iput p2, p0, Lv3/k;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv3/k;->a:Lv3/g;

    invoke-virtual {p0}, Lv3/g;->a()Z

    move-result p0

    return p0
.end method

.method public b(FFFLv3/p;)V
    .locals 1

    iget-object v0, p0, Lv3/k;->a:Lv3/g;

    iget p0, p0, Lv3/k;->b:F

    sub-float/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lv3/g;->b(FFFLv3/p;)V

    return-void
.end method
