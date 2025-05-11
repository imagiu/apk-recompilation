.class public final LI5/h;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Lv5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Lv5/b;->DEFAULT:Lv5/b;

    .line 5
    invoke-static {v1, v0}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI5/h;->a:Lv5/g;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 15
    invoke-static {v0, v1}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LI5/h;->b:Lv5/g;

    .line 21
    return-void
.end method
