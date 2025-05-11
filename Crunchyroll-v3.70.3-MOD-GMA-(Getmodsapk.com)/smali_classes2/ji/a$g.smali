.class public final Lji/a$g;
.super Lji/a;
.source "InAppUpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final i:Lji/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lji/a$g;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v7, 0xff

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lji/a;-><init>(IIIIIII)V

    .line 15
    sput-object v8, Lji/a$g;->i:Lji/a$g;

    .line 17
    return-void
.end method
