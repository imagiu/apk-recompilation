.class public final Lbj/a$b;
.super Lbj/a;
.source "PlayableAssetItemActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lbj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbj/a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f1400fd

    .line 7
    invoke-direct {v0, v2, v1}, Lbj/a;-><init>(IZ)V

    .line 10
    sput-object v0, Lbj/a$b;->e:Lbj/a$b;

    .line 12
    return-void
.end method
