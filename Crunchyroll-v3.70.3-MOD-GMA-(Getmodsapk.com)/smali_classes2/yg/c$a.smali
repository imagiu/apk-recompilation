.class public final Lyg/c$a;
.super Lyg/c;
.source "CrunchylistShowActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lyg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyg/c$a;

    .line 3
    const v1, 0x7f140215

    .line 6
    const/4 v2, 0x4

    .line 7
    const v3, 0x7f06009e

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lyg/c;-><init>(III)V

    .line 13
    sput-object v0, Lyg/c$a;->e:Lyg/c$a;

    .line 15
    return-void
.end method
