.class public Lcom/google/android/material/color/HarmonizedColorsOptions;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
    }
.end annotation


# instance fields
.field private final colorAttributeToHarmonizeWith:I

.field private final colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

.field private final colorResourceIds:[I


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->access$000(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorResourceIds:[I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->access$100(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)Lcom/google/android/material/color/HarmonizedColorAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->access$200(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorAttributeToHarmonizeWith:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;Lcom/google/android/material/color/HarmonizedColorsOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;-><init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)V

    return-void
.end method

.method public static createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorsOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorAttributes;->createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->setColorAttributes(Lcom/google/android/material/color/HarmonizedColorAttributes;)Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->build()Lcom/google/android/material/color/HarmonizedColorsOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public getColorAttributeToHarmonizeWith()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorAttributeToHarmonizeWith:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getColorAttributes()Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getColorResourceIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorResourceIds:[I

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getThemeOverlayResourceId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
