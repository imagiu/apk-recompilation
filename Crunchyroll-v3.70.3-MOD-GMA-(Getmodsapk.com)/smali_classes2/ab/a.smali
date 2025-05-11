.class public final Lab/a;
.super Lab/b;
.source "PlayerError.kt"


# static fields
.field public static final h:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lab/a;

    .line 3
    const v0, 0xf4248

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x28

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    .line 21
    sput-object v8, Lab/a;->h:Lab/a;

    .line 23
    return-void
.end method
