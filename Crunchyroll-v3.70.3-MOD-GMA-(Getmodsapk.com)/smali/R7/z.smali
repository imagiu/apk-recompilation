.class public abstract LR7/z;
.super LR7/C;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/z$a;,
        LR7/z$b;
    }
.end annotation


# instance fields
.field public final c:LS7/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LR7/s$a;->WATCH_MUSIC_SCREEN:LR7/s$a;

    .line 3
    invoke-direct {p0, v0, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 6
    iput-object p1, p0, LR7/z;->c:LS7/a;

    .line 8
    iput-object p2, p0, LR7/z;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUri()LS7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/z;->c:LS7/a;

    .line 3
    return-object v0
.end method
