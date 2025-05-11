.class public final LG9/e$a;
.super LG9/e;
.source "ArtistCtaUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LG9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/e$a;

    .line 3
    const v1, 0x7f140081

    .line 6
    invoke-direct {v0, v1}, LG9/e;-><init>(I)V

    .line 9
    sput-object v0, LG9/e$a;->b:LG9/e$a;

    .line 11
    return-void
.end method
