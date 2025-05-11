.class public final synthetic Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1$WhenMappings;
.super Ljava/lang/Object;
.source "Labels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->values()[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->EPISODE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->SERIES:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->MOVIE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    return-void
.end method
