.class public final LxxCvBnMs/xxCvBnMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, LxxCvBnMs/uuJkLzXcV;->xxCvBnMs:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/manager/BitmapFactory;->init()V

    :cond_0
    return-void
.end method
