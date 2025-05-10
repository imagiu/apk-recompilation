.class public final Lz2/a$b;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lv2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv2/i;

    const-string v1, "org.chromium.base.BuildInfo"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lv2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv2/i;

    const-string v1, "android.webkit.WebViewCore"

    const-string v3, "loadUrl"

    invoke-direct {v0, v1, v3}, Lv2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv2/i;

    const-string v1, "com.android.org.chromium.base.BuildInfo"

    invoke-direct {v0, v1, v2}, Lv2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
