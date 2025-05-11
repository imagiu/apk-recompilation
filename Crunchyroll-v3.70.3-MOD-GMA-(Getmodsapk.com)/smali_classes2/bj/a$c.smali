.class public final Lbj/a$c;
.super Lbj/a;
.source "PlayableAssetItemActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lbj/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbj/a$c;

    .line 3
    const v1, 0x7f1403e3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lbj/a;-><init>(IZ)V

    .line 10
    sput-object v0, Lbj/a$c;->e:Lbj/a$c;

    .line 12
    return-void
.end method
