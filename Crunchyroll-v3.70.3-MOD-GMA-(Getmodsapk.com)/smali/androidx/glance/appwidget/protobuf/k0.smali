.class public final Landroidx/glance/appwidget/protobuf/k0;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
