.class Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

.field final synthetic val$clipboardManager:Landroid/content/ClipboardManager;

.field final synthetic val$finalOriginalService:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x30f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbabs
        0xbbcs
        0xbb4s
        0xbb6s
        0xbafs
        0xbbcs
        0xb89s
        0xbabs
        0xbb0s
        0xbb4s
        0xbb8s
        0xbabs
        0xba0s
        0xb9as
        0xbb5s
        0xbb0s
        0xba9s
        0xb9as
        0xbb1s
        0xbb8s
        0xbb7s
        0xbbes
        0xbbcs
        0xbbds
        0xb95s
        0xbb0s
        0xbaas
        0xbads
        0xbbcs
        0xbb7s
        0xbbcs
        0xbabs
        0x436s
        0x433s
        0x433s
        0x407s
        0x425s
        0x43es
        0x43as
        0x436s
        0x425s
        0x42es
        0x414s
        0x43bs
        0x43es
        0x427s
        0x414s
        0x43fs
        0x436s
        0x439s
        0x430s
        0x432s
        0x433s
        0x41bs
        0x43es
        0x424s
        0x423s
        0x432s
        0x439s
        0x432s
        0x425s
        0x450s
        0x452s
        0x443s
        0x467s
        0x445s
        0x45es
        0x45as
        0x456s
        0x445s
        0x44es
        0x474s
        0x45bs
        0x45es
        0x447s
        0x931s
        0x933s
        0x922s
        0x906s
        0x924s
        0x93fs
        0x93bs
        0x937s
        0x924s
        0x92fs
        0x915s
        0x93as
        0x93fs
        0x926s
        0x912s
        0x933s
        0x925s
        0x935s
        0x924s
        0x93fs
        0x926s
        0x922s
        0x93fs
        0x939s
        0x938s
        0x924s
        0x92ds
        0x93fs
        0x91cs
        0x93es
        0x925s
        0x921s
        0x92ds
        0x93es
        0x935s
        0x90fs
        0x920s
        0x925s
        0x93cs
        0x78cs
        0x785s
        0x797s
        0x7a7s
        0x788s
        0x78ds
        0x794s
        0x786s
        0x78bs
        0x785s
        0x796s
        0x780s
        0x7b0s
        0x781s
        0x79cs
        0x790s
        0x9fes
        0x9e8s
        0x9f9s
        0x9dds
        0x9ffs
        0x9e4s
        0x9e0s
        0x9ecs
        0x9ffs
        0x9f4s
        0x9ces
        0x9e1s
        0x9e4s
        0x9fds
        0xb86s
        0xb81s
        0xb99s
        0xb80s
        0xb84s
        0xb8as
        0xbd4s
        0xbcfs
        0xb87s
        0xb8es
        0xb9cs
        0xbacs
        0xb83s
        0xb86s
        0xb9fs
        0xb8ds
        0xb80s
        0xb8es
        0xb9ds
        0xb8bs
        0xbbbs
        0xb8as
        0xb97s
        0xb9bs
        0xbd4s
        0xbcfs
        0x70as
        0x70ds
        0x715s
        0x70cs
        0x708s
        0x706s
        0x758s
        0x743s
        0x70bs
        0x702s
        0x710s
        0x733s
        0x711s
        0x70as
        0x70es
        0x702s
        0x711s
        0x71as
        0x720s
        0x70fs
        0x70as
        0x713s
        0x758s
        0x743s
        0xb85s
        0xb82s
        0xb9as
        0xb83s
        0xb87s
        0xb89s
        0xbd7s
        0xbccs
        0xb8bs
        0xb89s
        0xb98s
        0xbbcs
        0xb9es
        0xb85s
        0xb81s
        0xb8ds
        0xb9es
        0xb95s
        0xbafs
        0xb80s
        0xb85s
        0xb9cs
        0xba8s
        0xb89s
        0xb9fs
        0xb8fs
        0xb9es
        0xb85s
        0xb9cs
        0xb98s
        0xb85s
        0xb83s
        0xb82s
        0xbd7s
        0xbccs
        0xb13s
        0xb14s
        0xb0cs
        0xb15s
        0xb11s
        0xb1fs
        0xb41s
        0xb5as
        0xb1ds
        0xb1fs
        0xb0es
        0xb2as
        0xb08s
        0xb13s
        0xb17s
        0xb1bs
        0xb08s
        0xb03s
        0xb39s
        0xb16s
        0xb13s
        0xb0as
        0xb41s
        0xb5as
        0x2e4s
        0x2e3s
        0x2fbs
        0x2e2s
        0x2e6s
        0x2e8s
        0x2b6s
        0x2ads
        0x2ecs
        0x2e9s
        0x2e9s
        0x2dds
        0x2ffs
        0x2e4s
        0x2e0s
        0x2ecs
        0x2ffs
        0x2f4s
        0x2ces
        0x2e1s
        0x2e4s
        0x2fds
        0x2ces
        0x2e5s
        0x2ecs
        0x2e3s
        0x2eas
        0x2e8s
        0x2e9s
        0x2c1s
        0x2e4s
        0x2fes
        0x2f9s
        0x2e8s
        0x2e3s
        0x2e8s
        0x2ffs
        0x2b6s
        0x2ads
        0x838s
        0x83fs
        0x827s
        0x83es
        0x83as
        0x834s
        0x86as
        0x871s
        0x823s
        0x834s
        0x83cs
        0x83es
        0x827s
        0x834s
        0x801s
        0x823s
        0x838s
        0x83cs
        0x830s
        0x823s
        0x828s
        0x812s
        0x83ds
        0x838s
        0x821s
        0x812s
        0x839s
        0x830s
        0x83fs
        0x836s
        0x834s
        0x835s
        0x81ds
        0x838s
        0x822s
        0x825s
        0x834s
        0x83fs
        0x834s
        0x823s
        0x86as
        0x871s
        0x90as
        0x90ds
        0x915s
        0x90cs
        0x908s
        0x906s
        0x958s
        0x943s
        0x910s
        0x906s
        0x917s
        0x933s
        0x911s
        0x90as
        0x90es
        0x902s
        0x911s
        0x91as
        0x920s
        0x90fs
        0x90as
        0x913s
        0x958s
        0x943s
        0x501s
        0x506s
        0x51es
        0x507s
        0x503s
        0x50ds
        0x553s
        0x548s
        0x500s
        0x509s
        0x51bs
        0x52bs
        0x504s
        0x501s
        0x518s
        0x50as
        0x507s
        0x509s
        0x51as
        0x50cs
        0x53cs
        0x50ds
        0x510s
        0x51cs
        0x553s
        0x548s
        0x50cs
        0x501s
        0x51bs
        0x509s
        0x50as
        0x504s
        0x50ds
        0x50cs
        0x548s
        0x50bs
        0x504s
        0x501s
        0x518s
        0x50as
        0x507s
        0x509s
        0x51as
        0x50cs
        0x548s
        0x51as
        0x50ds
        0x509s
        0x50cs
        0x548s
        0x509s
        0x50bs
        0x50bs
        0x50ds
        0x51bs
        0x51bs
        0x82cs
        0x82bs
        0x833s
        0x82as
        0x82es
        0x820s
        0x87es
        0x865s
        0x82ds
        0x824s
        0x836s
        0x815s
        0x837s
        0x82cs
        0x828s
        0x824s
        0x837s
        0x83cs
        0x806s
        0x829s
        0x82cs
        0x835s
        0x87es
        0x865s
        0x821s
        0x82cs
        0x836s
        0x824s
        0x827s
        0x829s
        0x820s
        0x821s
        0x865s
        0x826s
        0x829s
        0x82cs
        0x835s
        0x827s
        0x82as
        0x824s
        0x837s
        0x821s
        0x865s
        0x837s
        0x820s
        0x824s
        0x821s
        0x865s
        0x824s
        0x826s
        0x826s
        0x820s
        0x836s
        0x836s
        0x54as
        0x54ds
        0x555s
        0x54cs
        0x548s
        0x546s
        0x518s
        0x503s
        0x544s
        0x546s
        0x557s
        0x573s
        0x551s
        0x54as
        0x54es
        0x542s
        0x551s
        0x55as
        0x560s
        0x54fs
        0x54as
        0x553s
        0x567s
        0x546s
        0x550s
        0x540s
        0x551s
        0x54as
        0x553s
        0x557s
        0x54as
        0x54cs
        0x54ds
        0x518s
        0x503s
        0x547s
        0x54as
        0x550s
        0x542s
        0x541s
        0x54fs
        0x546s
        0x547s
        0x503s
        0x540s
        0x54fs
        0x54as
        0x553s
        0x541s
        0x54cs
        0x542s
        0x551s
        0x547s
        0x503s
        0x551s
        0x546s
        0x542s
        0x547s
        0x503s
        0x542s
        0x540s
        0x540s
        0x546s
        0x550s
        0x550s
        0x36fs
        0x368s
        0x370s
        0x369s
        0x36ds
        0x363s
        0x33ds
        0x326s
        0x361s
        0x363s
        0x372s
        0x356s
        0x374s
        0x36fs
        0x36bs
        0x367s
        0x374s
        0x37fs
        0x345s
        0x36as
        0x36fs
        0x376s
        0x33ds
        0x326s
        0x362s
        0x36fs
        0x375s
        0x367s
        0x364s
        0x36as
        0x363s
        0x362s
        0x326s
        0x365s
        0x36as
        0x36fs
        0x376s
        0x364s
        0x369s
        0x367s
        0x374s
        0x362s
        0x326s
        0x374s
        0x363s
        0x367s
        0x362s
        0x326s
        0x367s
        0x365s
        0x365s
        0x363s
        0x375s
        0x375s
        0x28ds
        0x28as
        0x292s
        0x28bs
        0x28fs
        0x281s
        0x2dfs
        0x2c4s
        0x285s
        0x280s
        0x280s
        0x2b4s
        0x296s
        0x28ds
        0x289s
        0x285s
        0x296s
        0x29ds
        0x2a7s
        0x288s
        0x28ds
        0x294s
        0x2a7s
        0x28cs
        0x285s
        0x28as
        0x283s
        0x281s
        0x280s
        0x2a8s
        0x28ds
        0x297s
        0x290s
        0x281s
        0x28as
        0x281s
        0x296s
        0x2dfs
        0x2c4s
        0x280s
        0x28ds
        0x297s
        0x285s
        0x286s
        0x288s
        0x281s
        0x280s
        0x2c4s
        0x287s
        0x288s
        0x28ds
        0x294s
        0x286s
        0x28bs
        0x285s
        0x296s
        0x280s
        0x2c4s
        0x296s
        0x281s
        0x285s
        0x280s
        0x2c4s
        0x285s
        0x287s
        0x287s
        0x281s
        0x297s
        0x297s
        0x66as
        0x66ds
        0x675s
        0x66cs
        0x668s
        0x666s
        0x638s
        0x623s
        0x671s
        0x666s
        0x66es
        0x66cs
        0x675s
        0x666s
        0x653s
        0x671s
        0x66as
        0x66es
        0x662s
        0x671s
        0x67as
        0x640s
        0x66fs
        0x66as
        0x673s
        0x640s
        0x66bs
        0x662s
        0x66ds
        0x664s
        0x666s
        0x667s
        0x64fs
        0x66as
        0x670s
        0x677s
        0x666s
        0x66ds
        0x666s
        0x671s
        0x638s
        0x623s
        0x667s
        0x66as
        0x670s
        0x662s
        0x661s
        0x66fs
        0x666s
        0x667s
        0x623s
        0x660s
        0x66fs
        0x66as
        0x673s
        0x661s
        0x66cs
        0x662s
        0x671s
        0x667s
        0x623s
        0x671s
        0x666s
        0x662s
        0x667s
        0x623s
        0x662s
        0x660s
        0x660s
        0x666s
        0x670s
        0x670s
        0x8ads
        0x8aas
        0x8b2s
        0x8abs
        0x8afs
        0x8a1s
        0x8ffs
        0x8e4s
        0x8b7s
        0x8a1s
        0x8b0s
        0x894s
        0x8b6s
        0x8ads
        0x8a9s
        0x8a5s
        0x8b6s
        0x8bds
        0x887s
        0x8a8s
        0x8ads
        0x8b4s
        0x8ffs
        0x8e4s
        0x8a0s
        0x8ads
        0x8b7s
        0x8a5s
        0x8a6s
        0x8a8s
        0x8a1s
        0x8a0s
        0x8e4s
        0x8a7s
        0x8a8s
        0x8ads
        0x8b4s
        0x8a6s
        0x8abs
        0x8a5s
        0x8b6s
        0x8a0s
        0x8e4s
        0x8b3s
        0x8b6s
        0x8ads
        0x8b0s
        0x8a1s
        0x8e4s
        0x8a5s
        0x8a7s
        0x8a7s
        0x8a1s
        0x8b7s
        0x8b7s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->val$finalOriginalService:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Landroid/content/ClipboardManager;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$000(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    check-cast p1, Landroid/content/ClipboardManager;

    check-cast p2, Landroid/content/ClipData;

    invoke-static {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$600(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۠ۡۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$800(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$200(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۟ۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$900(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    check-cast p1, Landroid/content/ClipData;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$202(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->val$finalOriginalService:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۦ۠()[S
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۧۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$400(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۡۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$700(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$500(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    move-object v1, v15

    move-object/from16 v2, v18

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۥۤ۠۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v28

    const v31, 0xbd9

    const v29, 0x0

    const v30, 0x20

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v38

    const v41, 0x457

    const v39, 0x20

    const v40, 0x1d

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v44

    const v47, 0x437

    const v45, 0x3d

    const v46, 0xe

    invoke-static/range {v44 .. v47}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v39

    const v42, 0x956

    const v40, 0x4b

    const v41, 0x19

    invoke-static/range {v39 .. v42}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v41

    const v44, 0x94c

    const v42, 0x64

    const v43, 0xe

    invoke-static/range {v41 .. v44}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v7, v41

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v36

    const v39, 0x7e4

    const v37, 0x72

    const v38, 0x10

    invoke-static/range {v36 .. v39}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v8, v36

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v35

    const v38, 0x98d

    const v36, 0x82

    const v37, 0xe

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v9, v35

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v49

    const v52, 0xbef

    const v50, 0x90

    const v51, 0x1a

    invoke-static/range {v49 .. v52}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v3, v49

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-static {v12}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v38

    const v41, 0x763

    const v39, 0xaa

    const v40, 0x18

    invoke-static/range {v38 .. v41}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {v12}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v54

    const v57, 0xbec

    const v55, 0xc2

    const v56, 0x23

    invoke-static/range {v54 .. v57}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v3, v54

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣ۟ۧۥۧ(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Landroid/content/ClipDescription;

    new-array v3, v12, [Ljava/lang/String;

    invoke-direct {v0, v10, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v24

    const v27, 0xb7a

    const v25, 0xe5

    const v26, 0x18

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣۡۥۦ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Landroid/content/ClipData;

    new-array v3, v12, [Ljava/lang/String;

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v10, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v0

    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v52

    const v55, 0x28d

    const v53, 0xfd

    const v54, 0x27

    invoke-static/range {v52 .. v55}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v52

    aget-object v0, v2, v12

    check-cast v0, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۦ۟ۧۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :cond_8
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v52

    const v55, 0x851

    const v53, 0x124

    const v54, 0x2a

    invoke-static/range {v52 .. v55}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v52

    aget-object v0, v2, v12

    check-cast v0, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۦ۟ۧۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :cond_9
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v29

    const v32, 0x963

    const v30, 0x14e

    const v31, 0x18

    invoke-static/range {v29 .. v32}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    aget-object v0, v2, v12

    move-object v3, v0

    check-cast v3, Landroid/content/ClipData;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData;

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۢۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۨۨ۠۠(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۦ۟ۧۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    :try_start_0
    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟ۡۥۢ۟(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    goto :goto_0

    :cond_a
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Landroid/content/ClipboardManager;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    :cond_b
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۨۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v26

    const v29, 0x568

    const v27, 0x166

    const v28, 0x38

    invoke-static/range {v26 .. v29}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    return-object v13

    :cond_c
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v45

    const v48, 0x845

    const v46, 0x19e

    const v47, 0x36

    invoke-static/range {v45 .. v48}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    return-object v13

    :cond_d
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v46

    const v49, 0x523

    const v47, 0x1d4

    const v48, 0x41

    invoke-static/range {v46 .. v49}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    new-instance v0, Landroid/content/ClipDescription;

    new-array v3, v12, [Ljava/lang/String;

    invoke-direct {v0, v10, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v42

    const v45, 0x306

    const v43, 0x215

    const v44, 0x36

    invoke-static/range {v42 .. v45}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    return-object v11

    :cond_f
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v32

    const v35, 0x2e4

    const v33, 0x24b

    const v34, 0x45

    invoke-static/range {v32 .. v35}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    return-object v11

    :cond_10
    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v41

    const v44, 0x603

    const v42, 0x290

    const v43, 0x48

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    return-object v11

    :cond_11
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۠۠ۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۥۦۦ۠()[S

    move-result-object v41

    const v44, 0x8c4

    const v42, 0x2d8

    const v43, 0x37

    invoke-static/range {v41 .. v44}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    return-object v11

    :cond_12
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۢۡ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    aget-object v0, v2, v12

    check-cast v0, Landroid/content/ClipData;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۢۦ۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v3

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Landroid/content/ClipboardManager;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->۟ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;->ۤۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
