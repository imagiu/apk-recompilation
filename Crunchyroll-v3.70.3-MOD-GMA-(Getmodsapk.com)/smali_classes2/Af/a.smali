.class public final LAf/a;
.super Ljava/lang/Object;
.source "B3HttpCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/a$a;,
        LAf/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LAf/a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LAf/a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
