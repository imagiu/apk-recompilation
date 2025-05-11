.class public final Lyg/c$d;
.super Lyg/c;
.source "CrunchylistShowActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lyg/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyg/c$d;

    .line 3
    const v1, 0x7f140217

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lyg/c;-><init>(III)V

    .line 11
    sput-object v0, Lyg/c$d;->e:Lyg/c$d;

    .line 13
    return-void
.end method
