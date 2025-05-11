.class public final Lz0/u;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final a:Lz0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/z;

    .line 3
    sget-object v1, Lz0/u$a;->h:Lz0/u$a;

    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lz0/z;-><init>(Ljava/lang/String;Lno/p;Z)V

    .line 11
    sput-object v0, Lz0/u;->a:Lz0/z;

    .line 13
    return-void
.end method
