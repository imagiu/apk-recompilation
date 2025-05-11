.class public final LR7/a;
.super LR7/C;
.source "DeepLinkInput.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LS7/a;


# direct methods
.method public constructor <init>(LS7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LR7/s$a;->ACTIVATE_DEVICE:LR7/s$a;

    .line 3
    invoke-direct {p0, v0, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 6
    iput-object p2, p0, LR7/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LR7/a;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LR7/a;->e:LS7/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final getUri()LS7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/a;->e:LS7/a;

    .line 3
    return-object v0
.end method
