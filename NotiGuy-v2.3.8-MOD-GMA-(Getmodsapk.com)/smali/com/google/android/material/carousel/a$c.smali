.class public final Lcom/google/android/material/carousel/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/a$c;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 4
    iput p3, p0, Lcom/google/android/material/carousel/a$c;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/material/carousel/a$c;->d:F

    return-void
.end method

.method public static a(Lcom/google/android/material/carousel/a$c;Lcom/google/android/material/carousel/a$c;F)Lcom/google/android/material/carousel/a$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/a$c;

    iget v1, p0, Lcom/google/android/material/carousel/a$c;->a:F

    iget v2, p1, Lcom/google/android/material/carousel/a$c;->a:F

    .line 2
    invoke-static {v1, v2, p2}, Lb3/b;->a(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/carousel/a$c;->b:F

    iget v3, p1, Lcom/google/android/material/carousel/a$c;->b:F

    .line 3
    invoke-static {v2, v3, p2}, Lb3/b;->a(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/a$c;->c:F

    iget v4, p1, Lcom/google/android/material/carousel/a$c;->c:F

    .line 4
    invoke-static {v3, v4, p2}, Lb3/b;->a(FFF)F

    move-result v3

    iget p0, p0, Lcom/google/android/material/carousel/a$c;->d:F

    iget p1, p1, Lcom/google/android/material/carousel/a$c;->d:F

    .line 5
    invoke-static {p0, p1, p2}, Lb3/b;->a(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/a$c;-><init>(FFFF)V

    return-object v0
.end method
