.class public final Lm6/l;
.super Lgg/b;
.source "CheckCodeErrorMessage.kt"


# static fields
.field public static final h:Lm6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm6/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x7f140068

    .line 11
    invoke-direct {v0, v2, v4, v3, v1}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 14
    sput-object v0, Lm6/l;->h:Lm6/l;

    .line 16
    return-void
.end method
