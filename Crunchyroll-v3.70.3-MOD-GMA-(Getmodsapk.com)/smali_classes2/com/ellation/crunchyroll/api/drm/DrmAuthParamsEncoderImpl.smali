.class public final Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoderImpl;
.super Ljava/lang/Object;
.source "DrmAuthParamsEncoderImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getBytes(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "encodeToString(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method
