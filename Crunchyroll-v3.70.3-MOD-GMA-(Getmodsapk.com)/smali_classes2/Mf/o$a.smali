.class public final LMf/o$a;
.super LMf/o;
.source "LoginPurposeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMf/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/o$a;

    .line 3
    const-string v1, "Access Crunchyroll"

    .line 5
    invoke-direct {v0, v1}, LMf/o;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/o$a;->a:LMf/o$a;

    .line 10
    return-void
.end method
