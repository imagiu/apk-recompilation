.class public final LA6/z$a;
.super LA6/z;
.source "AddPasswordScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LA6/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA6/z$a;

    .line 3
    const v1, 0x7f14006f

    .line 6
    const v2, 0x7f140192

    .line 9
    const v3, 0x7f14006e

    .line 12
    invoke-direct {v0, v3, v1, v2}, LA6/z;-><init>(III)V

    .line 15
    sput-object v0, LA6/z$a;->d:LA6/z$a;

    .line 17
    return-void
.end method
